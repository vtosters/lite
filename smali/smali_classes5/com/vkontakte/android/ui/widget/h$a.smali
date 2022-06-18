.class Lcom/vkontakte/android/ui/widget/h$a;
.super Ljava/lang/Object;
.source "WidgetCoverListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/h$a;->a:Lcom/vkontakte/android/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/h$a;->a:Lcom/vkontakte/android/ui/widget/h;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/h;->a(Lcom/vkontakte/android/ui/widget/h;)Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;->v1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/h$a;->a:Lcom/vkontakte/android/ui/widget/h;

    invoke-static {v1}, Lcom/vkontakte/android/ui/widget/h;->a(Lcom/vkontakte/android/ui/widget/h;)Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
