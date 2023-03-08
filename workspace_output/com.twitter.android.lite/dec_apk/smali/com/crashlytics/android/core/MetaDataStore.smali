.class  Lcom/crashlytics/android/core/MetaDataStore;
.super Ljava/lang/Object;
.source "MetaDataStore.java"
.field private static final KEYDATA_SUFFIX:Ljava/lang/String; = "keys"
.field private static final KEY_USER_EMAIL:Ljava/lang/String; = "userEmail"
.field private static final KEY_USER_ID:Ljava/lang/String; = "userId"
.field private static final KEY_USER_NAME:Ljava/lang/String; = "userName"
.field private static final METADATA_EXT:Ljava/lang/String; = ".meta"
.field private static final USERDATA_SUFFIX:Ljava/lang/String; = "user"
.field private static final UTF_8:Ljava/nio/charset/Charset;
.field private final filesDir:Ljava/io/File;
.method public constructor <init>(Ljava/io/File;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public readKeyData(Ljava/lang/String;)Ljava/util/Map;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public readUserData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public writeKeyData(Ljava/lang/String;Ljava/util/Map;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)V"
}
.end annotation
return-void
.end method
.method public writeUserData(Ljava/lang/String;Lcom/crashlytics/android/core/UserMetaData;)V
.locals 5
return-void
.end method