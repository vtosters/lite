.class public final Lcom/vk/audiomsg/player/plugins/a;
.super Ljava/lang/Object;
.source "DumpEventsToLogPlugin.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/plugins/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audiomsg/player/plugins/a$a;

.field private final b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/a;->b:Lkotlin/jvm/b/a;

    iput-object p2, p0, Lcom/vk/audiomsg/player/plugins/a;->c:Lkotlin/jvm/b/c;

    .line 2
    new-instance p1, Lcom/vk/audiomsg/player/plugins/a$a;

    invoke-direct {p1, p0}, Lcom/vk/audiomsg/player/plugins/a$a;-><init>(Lcom/vk/audiomsg/player/plugins/a;)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/a;->a:Lcom/vk/audiomsg/player/plugins/a$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/a;->c:Lkotlin/jvm/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/a;->c:Lkotlin/jvm/b/c;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/a;->b:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/plugins/a;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/audiomsg/player/plugins/a;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/a;->a:Lcom/vk/audiomsg/player/plugins/a$a;

    invoke-interface {p1, v0}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/b;)V

    return-void
.end method
