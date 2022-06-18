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
.field static final synthetic x:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lkotlin/e;

.field private final c:Lcom/vk/im/engine/internal/storage/StorageManager$a;

.field private final d:Lkotlin/e;

.field private final e:Lkotlin/e;

.field private final f:Lkotlin/e;

.field private final g:Lkotlin/e;

.field private final h:Lkotlin/e;

.field private final i:Lkotlin/e;

.field private final j:Lkotlin/e;

.field private final k:Lkotlin/e;

.field private final l:Lkotlin/e;

.field private final m:Lkotlin/e;

.field private final n:Lkotlin/e;

.field private final o:Lkotlin/e;

.field private final p:Lkotlin/e;

.field private final q:Lkotlin/e;

.field private final r:Lkotlin/e;

.field private final s:Landroid/content/Context;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/vk/im/engine/internal/storage/structure/c;

.field private final v:Lcom/vk/im/engine/internal/storage/structure/a;

.field private final w:Lcom/vk/im/engine/internal/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/engine/internal/storage/StorageManager;

    const/16 v1, 0x11

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "sqliteDbOpenHelper"

    const-string v5, "getSqliteDbOpenHelper()Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "sqliteDb"

    const-string v5, "getSqliteDb()Lio/requery/android/database/sqlite/SQLiteDatabase;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "cacheEnvironment"

    const-string v5, "getCacheEnvironment()Lcom/vk/im/engine/internal/storage/StorageEnvironmentImpl;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "dialogThemesStorage"

    const-string v5, "getDialogThemesStorage()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogThemeStorage;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "accountStorageManager"

    const-string v5, "getAccountStorageManager()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "dialogsManager"

    const-string v5, "getDialogsManager()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "emailsStorageManager"

    const-string v5, "getEmailsStorageManager()Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "groupsStorageManager"

    const-string v5, "getGroupsStorageManager()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "msgsManager"

    const-string v5, "getMsgsManager()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "systemStorageManager"

    const-string v5, "getSystemStorageManager()Lcom/vk/im/engine/internal/storage/delegates/system/SystemStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "uploadStorageManager"

    const-string v5, "getUploadStorageManager()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "usersStorageManager"

    const-string v5, "getUsersStorageManager()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "keyValueStorageManager"

    const-string v5, "getKeyValueStorageManager()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "searchStorageManager"

    const-string v5, "getSearchStorageManager()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "contactsStorageManager"

    const-string v5, "getContactsStorageManager()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "androidContactsStorageManager"

    const-string v5, "getAndroidContactsStorageManager()Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "buttonsStorageManager"

    const-string v4, "getButtonsStorageManager()Lcom/vk/im/engine/internal/storage/delegates/buttons/ButtonsStorageManager;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/16 v0, 0x10

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/internal/storage/structure/c;Lcom/vk/im/engine/internal/storage/structure/a;Lcom/vk/im/engine/models/Member;Ljava/util/List;Lcom/vk/im/engine/internal/storage/a;Lcom/vk/im/engine/internal/storage/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/internal/storage/structure/c;",
            "Lcom/vk/im/engine/internal/storage/structure/a;",
            "Lcom/vk/im/engine/models/Member;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/j/a;",
            ">;",
            "Lcom/vk/im/engine/internal/storage/a;",
            "Lcom/vk/im/engine/internal/storage/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->u:Lcom/vk/im/engine/internal/storage/structure/c;

    iput-object p4, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->v:Lcom/vk/im/engine/internal/storage/structure/a;

    iput-object p7, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->w:Lcom/vk/im/engine/internal/storage/a;

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$sqliteDbOpenHelper$2;

    invoke-direct {p1, p0, p5}, Lcom/vk/im/engine/internal/storage/StorageManager$sqliteDbOpenHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/models/Member;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->a:Lkotlin/e;

    .line 3
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$sqliteDb$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$sqliteDb$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->b:Lkotlin/e;

    .line 4
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$a;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$a;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageManager$a;

    .line 5
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$cacheEnvironment$2;

    invoke-direct {p1, p0, p8}, Lcom/vk/im/engine/internal/storage/StorageManager$cacheEnvironment$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/e;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->d:Lkotlin/e;

    .line 6
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$dialogThemesStorage$2;

    invoke-direct {p1, p0, p6}, Lcom/vk/im/engine/internal/storage/StorageManager$dialogThemesStorage$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->e:Lkotlin/e;

    .line 7
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$accountStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$accountStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->f:Lkotlin/e;

    .line 8
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$dialogsManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$dialogsManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->g:Lkotlin/e;

    .line 9
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$emailsStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$emailsStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->h:Lkotlin/e;

    .line 10
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$groupsStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$groupsStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->i:Lkotlin/e;

    .line 11
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$msgsManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$msgsManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->j:Lkotlin/e;

    .line 12
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$systemStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$systemStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->k:Lkotlin/e;

    .line 13
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$uploadStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$uploadStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->l:Lkotlin/e;

    .line 14
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$usersStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$usersStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->m:Lkotlin/e;

    .line 15
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$keyValueStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$keyValueStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->n:Lkotlin/e;

    .line 16
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$searchStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$searchStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->o:Lkotlin/e;

    .line 17
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$contactsStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$contactsStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->p:Lkotlin/e;

    .line 18
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$androidContactsStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$androidContactsStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->q:Lkotlin/e;

    .line 19
    new-instance p1, Lcom/vk/im/engine/internal/storage/StorageManager$buttonsStorageManager$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/StorageManager$buttonsStorageManager$2;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->r:Lkotlin/e;

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

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->n:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    return-object v0
.end method

.method private final B()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->j:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    return-object v0
.end method

.method private final C()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->o:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    return-object v0
.end method

.method private final D()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private final E()Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

    return-object v0
.end method

.method private final F()Lcom/vk/im/engine/internal/storage/f/c/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->k:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/f/c/a;

    return-object v0
.end method

.method private final G()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->l:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    return-object v0
.end method

.method private final H()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->m:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->u()Lcom/vk/im/engine/internal/storage/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->w:Lcom/vk/im/engine/internal/storage/a;

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

.method public static final synthetic e(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/structure/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->v:Lcom/vk/im/engine/internal/storage/structure/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/structure/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->u:Lcom/vk/im/engine/internal/storage/structure/c;

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

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->f:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    return-object v0
.end method

.method private final s()Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->q:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;

    return-object v0
.end method

.method private final t()Lcom/vk/im/engine/internal/storage/f/b/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->r:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/f/b/a;

    return-object v0
.end method

.method private final u()Lcom/vk/im/engine/internal/storage/c;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/c;

    return-object v0
.end method

.method private final v()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->p:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    return-object v0
.end method

.method private final w()Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->e:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;

    return-object v0
.end method

.method private final x()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->g:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    return-object v0
.end method

.method private final y()Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->h:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;

    return-object v0
.end method

.method private final z()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->i:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/internal/storage/StorageManager;->x:[Lkotlin/u/j;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

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

.method public final a(Lkotlin/jvm/b/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/b<",
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
    invoke-interface {p1, p0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final c()Lcom/vk/im/engine/internal/storage/f/b/a;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->t()Lcom/vk/im/engine/internal/storage/f/b/a;

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

.method public final f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->x()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

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

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->u:Lcom/vk/im/engine/internal/storage/structure/c;

    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->D()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/vk/im/engine/internal/storage/structure/c;->b(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->D()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sqliteDb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final n()Lcom/vk/im/engine/internal/storage/f/c/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->F()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->w()Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;

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
