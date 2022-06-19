.class public final Lcom/vk/im/engine/internal/storage/StorageManager;
.super Ljava/lang/Object;
.source "StorageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/storage/StorageManager$a;
    }
.end annotation


# static fields
.field static final synthetic x:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lkotlin/Lazy2;

.field private final c:Lcom/vk/im/engine/internal/storage/StorageManager$a;

.field private final d:Lkotlin/Lazy2;

.field private final e:Lkotlin/Lazy2;

.field private final f:Lkotlin/Lazy2;

.field private final g:Lkotlin/Lazy2;

.field private final h:Lkotlin/Lazy2;

.field private final i:Lkotlin/Lazy2;

.field private final j:Lkotlin/Lazy2;

.field private final k:Lkotlin/Lazy2;

.field private final l:Lkotlin/Lazy2;

.field private final m:Lkotlin/Lazy2;

.field private final n:Lkotlin/Lazy2;

.field private final o:Lkotlin/Lazy2;

.field private final p:Lkotlin/Lazy2;

.field private final q:Lkotlin/Lazy2;

.field private final r:Lkotlin/Lazy2;

.field private final s:Landroid/content/Context;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

.field private final v:Lcom/vk/im/engine/internal/storage/structure/DbMigration;

.field private final w:Lcom/vk/im/engine/internal/storage/StorageChangesListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/engine/internal/storage/StorageManager;

    const/16 v1, 0x11

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "sqliteDbOpenHelper"

    const-string v5, "getSqliteDbOpenHelper()Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "sqliteDb"

    const-string v5, "getSqliteDb()Lio/requery/android/database/sqlite/SQLiteDatabase;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "cacheEnvironment"

    const-string v5, "getCacheEnvironment()Lcom/vk/im/engine/internal/storage/StorageEnvironmentImpl;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "dialogThemesStorage"

    const-string v5, "getDialogThemesStorage()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogThemeStorage;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "accountStorageManager"

    const-string v5, "getAccountStorageManager()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "dialogsManager"

    const-string v5, "getDialogsManager()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "emailsStorageManager"

    const-string v5, "getEmailsStorageManager()Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "groupsStorageManager"

    const-string v5, "getGroupsStorageManager()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "msgsManager"

    const-string v5, "getMsgsManager()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "systemStorageManager"

    const-string v5, "getSystemStorageManager()Lcom/vk/im/engine/internal/storage/delegates/system/SystemStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "uploadStorageManager"

    const-string v5, "getUploadStorageManager()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "usersStorageManager"

    const-string v5, "getUsersStorageManager()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "keyValueStorageManager"

    const-string v5, "getKeyValueStorageManager()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "searchStorageManager"

    const-string v5, "getSearchStorageManager()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "contactsStorageManager"

    const-string v5, "getContactsStorageManager()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "androidContactsStorageManager"

    const-string v5, "getAndroidContactsStorageManager()Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "buttonsStorageManager"

    const-string v4, "getButtonsStorageManager()Lcom/vk/im/engine/internal/storage/delegates/buttons/ButtonsStorageManager;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v0, 0x10

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/internal/storage/structure/DbSchema;Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/models/Member;Ljava/util/List;Lcom/vk/im/engine/internal/storage/StorageChangesListener;Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/internal/storage/structure/DbSchema;",
            "Lcom/vk/im/engine/internal/storage/structure/DbMigration;",
            "Lcom/vk/im/engine/models/Member;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/j/DialogThemesProvider;",
            ">;",
            "Lcom/vk/im/engine/internal/storage/StorageChangesListener;",
            "Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->u:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    iput-object p4, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->v:Lcom/vk/im/engine/internal/storage/structure/DbMigration;

    iput-object p7, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->w:Lcom/vk/im/engine/internal/storage/StorageChangesListener;

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$sqliteDbOpenHelper$2;

    invoke-direct {p1, p0, p5}, Lcom/vk/im/engine/internal/storage/StorageManager$sqliteDbOpenHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/models/Member;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->a:Lkotlin/Lazy2;

    .line 3
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$sqliteDb$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$sqliteDb$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->b:Lkotlin/Lazy2;

    .line 4
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$a;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$a;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageManager$a;

    .line 5
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$cacheEnvironment$2;

    invoke-direct {p1, p0, p8}, Lcom/vk/im/engine/internal/storage/StorageManager$cacheEnvironment$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->d:Lkotlin/Lazy2;

    .line 6
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$dialogThemesStorage$2;

    invoke-direct {p1, p0, p6}, Lcom/vk/im/engine/internal/storage/StorageManager$dialogThemesStorage$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->e:Lkotlin/Lazy2;

    .line 7
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$accountStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$accountStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->f:Lkotlin/Lazy2;

    .line 8
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$dialogsManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$dialogsManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->g:Lkotlin/Lazy2;

    .line 9
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$emailsStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$emailsStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->h:Lkotlin/Lazy2;

    .line 10
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$groupsStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$groupsStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->i:Lkotlin/Lazy2;

    .line 11
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$msgsManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$msgsManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->j:Lkotlin/Lazy2;

    .line 12
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$systemStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$systemStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->k:Lkotlin/Lazy2;

    .line 13
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$uploadStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$uploadStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->l:Lkotlin/Lazy2;

    .line 14
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$usersStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$usersStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->m:Lkotlin/Lazy2;

    .line 15
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$keyValueStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$keyValueStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->n:Lkotlin/Lazy2;

    .line 16
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$searchStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$searchStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->o:Lkotlin/Lazy2;

    .line 17
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$contactsStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$contactsStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->p:Lkotlin/Lazy2;

    .line 18
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$androidContactsStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$androidContactsStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->q:Lkotlin/Lazy2;

    .line 19
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$buttonsStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$buttonsStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->r:Lkotlin/Lazy2;

    .line 20
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dbFileName is null or empty. Given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->t:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->n:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    return-object v0
.end method

.method private final B()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->j:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    return-object v0
.end method

.method private final C()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->o:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    return-object v0
.end method

.method private final D()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private final E()Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

    return-object v0
.end method

.method private final F()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->k:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    return-object v0
.end method

.method private final G()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->l:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    return-object v0
.end method

.method private final H()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->m:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/StorageEnvironmentImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->u()Lcom/vk/im/engine/internal/storage/StorageEnvironmentImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/StorageChangesListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->w:Lcom/vk/im/engine/internal/storage/StorageChangesListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/storage/StorageManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/structure/DbMigration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->v:Lcom/vk/im/engine/internal/storage/structure/DbMigration;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/structure/DbSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->u:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/StorageManager$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageManager$a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/im/engine/internal/storage/StorageManager;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->D()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->E()Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method private final r()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    return-object v0
.end method

.method private final s()Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->q:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;

    return-object v0
.end method

.method private final t()Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->r:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;

    return-object v0
.end method

.method private final u()Lcom/vk/im/engine/internal/storage/StorageEnvironmentImpl;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/StorageEnvironmentImpl;

    return-object v0
.end method

.method private final v()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->p:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    return-object v0
.end method

.method private final w()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogThemeStorage;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogThemeStorage;

    return-object v0
.end method

.method private final x()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    return-object v0
.end method

.method private final y()Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;

    return-object v0
.end method

.method private final z()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->i:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/KProperty5;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->r()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/internal/storage/StorageManager;",
            "+TResult;>;)TResult;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->D()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransactionDeferred()V

    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->D()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->D()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->D()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final b()Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->s()Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->t()Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->E()Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->a()V

    return-void
.end method

.method public final e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->v()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->x()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->y()Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->z()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->A()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->B()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->D()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sqliteDb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->u:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->D()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->b(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->D()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sqliteDb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageManager$a;

    invoke-static {v0, v1}, Lcom/vk/sqliteext/observer/SQLiteContentObserverExtKt;->removeChangesListener(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->E()Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->C()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->F()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogThemeStorage;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->w()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogThemeStorage;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->G()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->H()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v0

    return-object v0
.end method
