.class final Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$b;
.super Ljava/lang/Object;
.source "AbstractAutoPlayDelegate.kt"

# interfaces
.implements Lcom/vk/common/g/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/Predicate<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$b;

    invoke-direct {v0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$b;-><init>()V

    sput-object v0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$b;->a:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$b;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
