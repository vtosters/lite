.class final Lcom/vk/newsfeed/holders/FrameLayoutSwiped$velocityTracker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FrameLayoutSwiped.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/FrameLayoutSwiped;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/view/VelocityTracker;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$velocityTracker$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$velocityTracker$2;

    invoke-direct {v0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$velocityTracker$2;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$velocityTracker$2;->a:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$velocityTracker$2;

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

    .line 18
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$velocityTracker$2;->b()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/VelocityTracker;
    .locals 1

    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0
.end method
