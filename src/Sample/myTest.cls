Class Sample.myTest Extends %Persistent
{

Storage Default
{
<Data name="myTestDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
</Data>
<DataLocation>^Sample.myTestD</DataLocation>
<DefaultData>myTestDefaultData</DefaultData>
<IdLocation>^Sample.myTestD</IdLocation>
<IndexLocation>^Sample.myTestI</IndexLocation>
<StreamLocation>^Sample.myTestS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
