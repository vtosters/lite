.class public final Lcom/vk/core/ui/TalkBackDrawable$a;
.super Ljava/lang/Object;
.source "TalkBackDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/TalkBackDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/core/ui/TalkBackDrawable$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/ui/TalkBackDrawable$a;

    invoke-direct {v0}, Lcom/vk/core/ui/TalkBackDrawable$a;-><init>()V

    sput-object v0, Lcom/vk/core/ui/TalkBackDrawable$a;->a:Lcom/vk/core/ui/TalkBackDrawable$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/ui/TalkBackDrawable$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/TalkBackDrawable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/ui/TalkBackDrawable$a;->a(III)Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(III)Lcom/vk/core/ui/TalkBackDrawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/vk/core/ui/TalkBackDrawable1;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/core/ui/TalkBackDrawable1;-><init>(III)V

    return-object v0
.end method
