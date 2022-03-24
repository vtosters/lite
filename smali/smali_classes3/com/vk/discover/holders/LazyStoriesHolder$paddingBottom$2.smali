.class final Lcom/vk/discover/holders/LazyStoriesHolder$paddingBottom$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyStoriesHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/holders/LazyStoriesHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/DiscoverAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/holders/LazyStoriesHolder$paddingBottom$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/holders/LazyStoriesHolder$paddingBottom$2;

    invoke-direct {v0}, Lcom/vk/discover/holders/LazyStoriesHolder$paddingBottom$2;-><init>()V

    sput-object v0, Lcom/vk/discover/holders/LazyStoriesHolder$paddingBottom$2;->a:Lcom/vk/discover/holders/LazyStoriesHolder$paddingBottom$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/discover/holders/LazyStoriesHolder$paddingBottom$2;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final b()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 53
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
