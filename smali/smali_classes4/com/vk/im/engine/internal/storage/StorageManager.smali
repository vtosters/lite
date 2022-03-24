.class public Lcom/vk/im/engine/internal/storage/StorageManager;
.super Ljava/lang/Object;
.source "StorageManager.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

.field private volatile c:Lorg/sqlite/database/sqlite/SQLiteDatabase;

.field private final d:Lcom/vk/im/engine/internal/storage/TransactionHandlerImpl;

.field private final e:Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

.field private final f:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

.field private final g:Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;

.field private final h:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

.field private final i:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

.field private final j:Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

.field private final k:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

.field private final l:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

.field private final m:Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

.field private final n:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

.field private final o:Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;

.field private final p:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dbFileName is null or empty. Given: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "sqliteX"

    .line 62
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->a:Ljava/lang/String;

    .line 65
    new-instance p2, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0, p3}, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/models/Member;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->b:Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

    .line 66
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->b:Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->getWritableDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->c:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    .line 67
    new-instance p1, Lcom/vk/im/engine/internal/storage/TransactionHandlerImpl;

    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->c:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/internal/storage/TransactionHandlerImpl;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->d:Lcom/vk/im/engine/internal/storage/TransactionHandlerImpl;

    .line 69
    new-instance p1, Lcom/vk/im/engine/internal/storage/CacheEnvironmentImpl;

    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->c:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, p0, p2, p4}, Lcom/vk/im/engine/internal/storage/CacheEnvironmentImpl;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;Lorg/sqlite/database/sqlite/SQLiteDatabase;Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;)V

    .line 71
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->e:Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    .line 72
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->f:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    .line 73
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->g:Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;

    .line 74
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->h:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    .line 75
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->i:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    .line 76
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->j:Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    .line 77
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->k:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    .line 78
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->l:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    .line 79
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->m:Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    .line 80
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->n:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    .line 81
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->o:Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;

    .line 82
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->p:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/internal/storage/Transaction<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->b()Lcom/vk/im/engine/internal/storage/TransactionHandler;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->a()V

    .line 101
    :try_start_0
    invoke-interface {p1, p0}, Lcom/vk/im/engine/internal/storage/Transaction;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->c()V

    .line 106
    throw p1
.end method

.method public a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->b:Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->close()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->c:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public b()Lcom/vk/im/engine/internal/storage/TransactionHandler;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->d:Lcom/vk/im/engine/internal/storage/TransactionHandlerImpl;

    return-object v0
.end method

.method public c()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->e:Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->f:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    return-object v0
.end method

.method public e()Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->g:Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;

    return-object v0
.end method

.method public f()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->h:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->i:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    return-object v0
.end method

.method public h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->j:Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    return-object v0
.end method

.method public i()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->k:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    return-object v0
.end method

.method public j()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->l:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    return-object v0
.end method

.method public k()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->p:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    return-object v0
.end method

.method public l()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->m:Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    return-object v0
.end method

.method public m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->n:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    return-object v0
.end method

.method public n()Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->o:Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager;->b:Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->a()V

    return-void
.end method
