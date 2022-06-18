.class final Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$player$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImAudioMsgPlayerProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->a()Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/io/File;",
        "Lb/h/j/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$player$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$player$1;

    invoke-direct {v0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$player$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$player$1;->a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$player$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lb/h/j/b/a;
    .locals 3

    .line 1
    new-instance v0, Lb/h/j/b/a;

    const-wide/32 v1, 0x1400000

    invoke-direct {v0, p1, v1, v2}, Lb/h/j/b/a;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$player$1;->a(Ljava/io/File;)Lb/h/j/b/a;

    move-result-object p1

    return-object p1
.end method
