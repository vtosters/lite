.class final Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$init$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImAudioMsgPlayerProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->a(Landroid/content/Context;ILcom/vk/im/engine/a;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$init$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$init$2;

    invoke-direct {v0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$init$2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$init$2;->a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$init$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$init$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-static {v0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->c(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->S()Lcom/vk/audiomsg/player/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/d;->b()I

    move-result v0

    .line 3
    sget-object v1, Lcom/vk/im/ui/reporters/b;->b:Lcom/vk/im/ui/reporters/b;

    sget-object v2, Lcom/vk/im/ui/providers/audiomsg/d;->g:Lcom/vk/im/ui/providers/audiomsg/c;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/reporters/b;->b(Lcom/vk/audiomsg/player/f;)V

    .line 4
    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-static {v1, v0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->a(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;I)V

    :cond_0
    return-void
.end method
