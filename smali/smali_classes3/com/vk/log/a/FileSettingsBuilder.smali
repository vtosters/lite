.class public final Lcom/vk/log/a/FileSettingsBuilder;
.super Ljava/lang/Object;
.source "FileSettingsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/log/a/FileSettingsBuilder$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/log/a/HeaderFileBuilder;

.field private e:Lcom/vk/log/b/FileManager;

.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/log/a/FileSettingsBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/log/a/FileSettingsBuilder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VK.log"

    .line 2
    iput-object v0, p0, Lcom/vk/log/a/FileSettingsBuilder;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/vk/log/a/HeaderFileBuilder;

    invoke-direct {v0}, Lcom/vk/log/a/HeaderFileBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/log/a/FileSettingsBuilder;->d:Lcom/vk/log/a/HeaderFileBuilder;

    return-void
.end method

.method private final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/log/a/FileSettingsBuilder;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/log/a/FileSettingsBuilder;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/log/a/FileSettingsBuilder;->e:Lcom/vk/log/b/FileManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need set fileManager"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need set dir"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need set appId"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/vk/log/a/HeaderFileBuilder;)Lcom/vk/log/a/FileSettingsBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/log/a/FileSettingsBuilder;->d:Lcom/vk/log/a/HeaderFileBuilder;

    return-object p0
.end method

.method public final a(Lcom/vk/log/b/FileManager;)Lcom/vk/log/a/FileSettingsBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/log/a/FileSettingsBuilder;->e:Lcom/vk/log/b/FileManager;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/log/a/FileSettingsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/log/a/FileSettingsBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/vk/log/settings/FileSettings;
    .locals 9

    .line 4
    invoke-direct {p0}, Lcom/vk/log/a/FileSettingsBuilder;->b()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/log/a/FileSettingsBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/log/a/FileSettingsBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/vk/log/a/FileSettingsBuilder;->d:Lcom/vk/log/a/HeaderFileBuilder;

    invoke-virtual {v0}, Lcom/vk/log/a/HeaderFileBuilder;->a()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/vk/log/a/FileSettingsBuilder;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 8
    new-instance v0, Lcom/vk/log/settings/FileSettings;

    iget-object v3, p0, Lcom/vk/log/a/FileSettingsBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/vk/log/a/FileSettingsBuilder;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/log/a/FileSettingsBuilder;->e:Lcom/vk/log/b/FileManager;

    if-eqz v7, :cond_1

    const-string v1, "executor"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/log/settings/FileSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/vk/log/b/FileManager;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/log/a/FileSettingsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/log/a/FileSettingsBuilder;->b:Ljava/lang/String;

    return-object p0
.end method
