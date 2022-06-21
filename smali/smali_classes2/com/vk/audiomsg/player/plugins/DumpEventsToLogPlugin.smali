.class public final Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;
.super Ljava/lang/Object;
.source "DumpEventsToLogPlugin.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/AudioMsgPlayerPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin$a;

.field private final b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;->b:Lkotlin/jvm/b/Functions;

    iput-object p2, p0, Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;->c:Lkotlin/jvm/b/Functions1;

    .line 2
    new-instance p1, Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin$a;

    invoke-direct {p1, p0}, Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin$a;-><init>(Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;->a:Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;->c:Lkotlin/jvm/b/Functions1;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;->c:Lkotlin/jvm/b/Functions1;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin;->a:Lcom/vk/audiomsg/player/plugins/DumpEventsToLogPlugin$a;

    invoke-interface {p1, v0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V

    return-void
.end method
