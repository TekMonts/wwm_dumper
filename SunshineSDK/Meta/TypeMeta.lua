-- ======================================================================
-- Module: SunshineSDK.Meta.TypeMeta
-- Source: package.loaded
-- Type: table
-- Order: #1268
-- ======================================================================

-- Module type: table

AddEntityProperty: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @SunshineSDK/Meta/TypeMeta.lua:107-124

BaseClassMeta: class {
  -- Metatable:
  --   __tostring: yes
  CreateChildObject: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1662-1687
  DelChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1689-1705
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1822-1833
  GetChildMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1598-1605
  GetChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1535-1561
  GetChildrenCount: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1531-1533
  GetComponentMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1648-1660
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1732-1755
  GetEditorMeta: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1707-1730
  GetKeys: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1514-1529
  InsertRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1644-1646
  META_TYPE: "Class"
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1757-1777
  SerializeEntityEditorData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1779-1801
  SetChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1607-1621
  SetRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1623-1642
  SetValue: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1815-1820
  UpdateExtraMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1803-1813
  VALID_EDIT_TYPES: list ["Object", "Unknown"]
  _GetValidChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1563-1592
  _IsValidObject: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1594-1596
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1481-1512
}

BeginCategory: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:372-374

BeginGroup: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:390-392

ClassMeta: class {
  -- Metatable:
  --   __tostring: yes
  CLASS_NAME: ""
  COMPONENE_META_TYPE: nil
  COMPONENTIZED: false
  EDITOR_ATTRIBUTES: <table>
  GetAllProperties: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1870-1872
  OBJECT_VISITOR: nil
  PROPERTIES: <table>
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1847-1868
}

ConvertPathToOneBasedIndex: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:23-37

DelEntityProperty: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:127-145

EndCategory: function()  -- @SunshineSDK/Meta/TypeMeta.lua:377-379

EndGroup: function()  -- @SunshineSDK/Meta/TypeMeta.lua:395-397

EndGroupAndCategory: function()  -- @SunshineSDK/Meta/TypeMeta.lua:408-411

GetObjectMetaByPath: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:41-73

InitObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1875-1897

LoadTypeMeta: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:222-228

ModifyEntityProperty: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:83-104

MoveEntityProperty: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:148-178

ObjectVisitor: class {
  -- Metatable:
  --   __tostring: yes
  AddComponent: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1454-1456
  AddComponentEx: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1458-1467
  ComponentByKey: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1442-1444
  ComponentKeys: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1438-1440
  ComponentMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1446-1452
  RemoveComponent: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1469-1470
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

PArray: class {
  -- Metatable:
  --   __tostring: yes
  CreateItem: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1014-1024
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1050-1055
  GetChildMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1026-1028
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1030-1037
  UpdateExtraMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1039-1048
  VALID_EDIT_TYPES: list ["Array", "FixArray"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1003-1012
}

PArrayType: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1944-1949
  new: function(...)  -- =[C]
}

PBool: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:469-471
  VALID_EDIT_TYPES: list ["Bool"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PButton: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:714-716
  SerValue: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:712
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:710
  VALID_EDIT_TYPES: list ["Button"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:705-708
}

PColor: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:523-525
  VALID_EDIT_TYPES: list ["Color"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PCustom: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:674-676
  VALID_EDIT_TYPES: list ["Custom"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PDatetime: class {
  -- Metatable:
  --   __tostring: yes
  DeserializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:651-658
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:664-666
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:643-649
  SetValue: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:660-662
  VALID_EDIT_TYPES: list ["Datetime"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:638-641
}

PDict: class {
  -- Metatable:
  --   __tostring: yes
  CreateChildObject: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1141-1154
  DelChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1156-1158
  DeserializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1201-1208
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1259-1268
  GetChildMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1121-1139
  GetChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1094-1096
  GetChildrenCount: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1098-1100
  GetDefault: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1108-1119
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1243-1258
  GetEditorMeta: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1160-1170
  GetKeys: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1102-1106
  InsertRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1188-1190
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1210-1230
  SetRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1184-1186
  SetValue: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1232-1241
  UpdateExtraMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1172-1182
  VALID_EDIT_TYPES: list ["Dict"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1087-1092
}

PDynamicEnum: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:628-630
  VALID_EDIT_TYPES: list ["DynamicEnum"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:618-626
}

PEntity: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:532-534
  VALID_EDIT_TYPES: list ["Entity"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PEnum: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:608-610
  GetDefault: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:569-582
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:584-606
  VALID_EDIT_TYPES: list ["Enum"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PExpr: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:487-489
  VALID_EDIT_TYPES: list ["Expr"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PFile: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:550-552
  VALID_EDIT_TYPES: list ["File"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PFixArray: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1073-1078
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1066-1071
  VALID_EDIT_TYPES: list ["FixArray"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PFloat: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:460-462
  VALID_EDIT_TYPES: list ["Float"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PFloatType: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1932-1934
  new: function(...)  -- =[C]
}

PInt: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:451-453
  VALID_EDIT_TYPES: list ["Int"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PIntType: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1938-1940
  new: function(...)  -- =[C]
}

PObject: class {
  -- Metatable:
  --   __tostring: yes
  CreateChildObject: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1336-1341
  CreateItem: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1373-1388
  DelChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1343-1348
  DeserializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1390-1395
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1407-1409
  GetChildMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1311-1316
  GetChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1290-1295
  GetChildrenCount: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1297-1302
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1350-1364
  GetKeys: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1304-1309
  InsertRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1329-1334
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1366-1371
  SetChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1318-1323
  SetRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1325-1327
  SetValue: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1397-1405
  VALID_EDIT_TYPES: list ["Object", "Unknown"]
  _GetObjectClassMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1284-1288
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1275-1282
}

PObjectArray: class {
  -- Metatable:
  --   __tostring: yes
  CreateChildObject: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:949-979
  CreateItem: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:908-924
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:981-983
  GetChildMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:926-933
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:935-947
  VALID_EDIT_TYPES: list ["ObjectArray"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:903-906
}

PPath: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:559-561
  VALID_EDIT_TYPES: list ["Path"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PRes: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:541-543
  VALID_EDIT_TYPES: list ["Res"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PStr: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:478-480
  VALID_EDIT_TYPES: list ["Str"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PStrType: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1926-1928
  new: function(...)  -- =[C]
}

PVector2: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:496-498
  VALID_EDIT_TYPES: list ["Vector2"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PVector3: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:505-507
  VALID_EDIT_TYPES: list ["Vector3"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

PVector4: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:514-516
  VALID_EDIT_TYPES: list ["Vector4"]
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
}

TypeMeta: class {
  -- Metatable:
  --   __tostring: yes
  BeginCategory: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:372-374
  BeginGroup: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:390-392
  CreateChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:336
  DelChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:338
  DeserializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:353-355
  EndCategory: function()  -- @SunshineSDK/Meta/TypeMeta.lua:377-379
  EndGroup: function()  -- @SunshineSDK/Meta/TypeMeta.lua:395-397
  EndGroupAndCategory: function()  -- @SunshineSDK/Meta/TypeMeta.lua:408-411
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:368-370
  GetChildMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:302-304
  GetChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:298-300
  GetDefault: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:285-292
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:306-313
  GetEditType: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:294-296
  GetEditorMeta: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:340-342
  GetKeys: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:281-283
  InjectCategoryIntoArgs: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:382-388
  InjectGroupIntoArgs: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:400-406
  InsertRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:333-334
  META_TYPE: nil
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:344
  SetChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:315-327
  SetRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:329-331
  SetValue: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:357-359
  UpdateExtraMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:346-351
  VALID_EDIT_TYPES: list ["Unknown", "Int", "Float", "Bool", "Str", "Enum", "Expr", "Vector2", "Vector3", "Vector4", "Entity", "Res", "File", "Dict", "Color", "Custom", "Path", "Datetime"]
  _CreateEditorMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:259-279
  _WarnOnNoneCollectionData: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:361-366
  __module__: "SunshineSDK/Meta/TypeMeta.lua"
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:239-257
  new: function(...)  -- =[C]
}

UpdateObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:719-760

register_type_meta: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:216-218


-- End of SunshineSDK.Meta.TypeMeta