.class public final synthetic Lcom/vk/music/view/x/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# static fields
.field public static final synthetic a:Lcom/vk/music/view/x/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/view/x/f;

    invoke-direct {v0}, Lcom/vk/music/view/x/f;-><init>()V

    sput-object v0, Lcom/vk/music/view/x/f;->a:Lcom/vk/music/view/x/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/music/view/x/p;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
