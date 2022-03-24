.class final Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$d;
.super Ljava/lang/Object;
.source "ProfilesGetCmd.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a(Lcom/vk/im/engine/commands/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

.field final synthetic b:Lcom/vk/im/engine/commands/ImEngineCmd;

.field final synthetic c:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;Lcom/vk/im/engine/commands/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$d;->a:Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$d;->b:Lcom/vk/im/engine/commands/ImEngineCmd;

    iput-object p3, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$d;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$d;->c:Lcom/vk/im/engine/ImEnvironment;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$d;->a:Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$d;->b:Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
