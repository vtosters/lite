.class Lcom/vkontakte/android/ui/widget/o$b;
.super Ljava/lang/Object;
.source "WidgetMatchesItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/o;->a(Lcom/vk/dto/newsfeed/entries/widget/Match;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/widget/Match;

.field final synthetic c:Lcom/vkontakte/android/ui/widget/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/o;Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/widget/Match;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/o$b;->c:Lcom/vkontakte/android/ui/widget/o;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/o$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vkontakte/android/ui/widget/o$b;->b:Lcom/vk/dto/newsfeed/entries/widget/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/o$b;->c:Lcom/vkontakte/android/ui/widget/o;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/o$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/o$b;->b:Lcom/vk/dto/newsfeed/entries/widget/Match;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
