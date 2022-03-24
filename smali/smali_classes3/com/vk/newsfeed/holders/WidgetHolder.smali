.class public final Lcom/vk/newsfeed/holders/WidgetHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "WidgetHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/WidgetHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/widget/Widget;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/WidgetHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/WidgetHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/WidgetHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/WidgetHolder;->n:Lcom/vk/newsfeed/holders/WidgetHolder$a;

    return-void
.end method

.method private constructor <init>(Lcom/vtosters/lite/ui/widget/WidgetView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/WidgetView;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/WidgetHolder;-><init>(Lcom/vtosters/lite/ui/widget/WidgetView;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/WidgetHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.ui.widget.WidgetView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vtosters/lite/ui/widget/WidgetView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/WidgetView;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/holders/WidgetHolder;->a:Landroid/view/View;

    check-cast p1, Lcom/vtosters/lite/ui/widget/WidgetView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/WidgetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/WidgetHolder;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    return-void
.end method
