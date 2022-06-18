.class Lcom/vkontakte/android/ui/CheckableRelativeLayout$a;
.super Ljava/lang/Object;
.source "CheckableRelativeLayout.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/CheckableRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/CheckableRelativeLayout;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/CheckableRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/CheckableRelativeLayout$a;->a:Lcom/vkontakte/android/ui/CheckableRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/CheckableRelativeLayout$a;->a:Lcom/vkontakte/android/ui/CheckableRelativeLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/CheckableRelativeLayout;->a(Lcom/vkontakte/android/ui/CheckableRelativeLayout;)Lcom/vkontakte/android/ui/CheckableRelativeLayout$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/CheckableRelativeLayout$a;->a:Lcom/vkontakte/android/ui/CheckableRelativeLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/CheckableRelativeLayout;->a(Lcom/vkontakte/android/ui/CheckableRelativeLayout;)Lcom/vkontakte/android/ui/CheckableRelativeLayout$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/CheckableRelativeLayout$a;->a:Lcom/vkontakte/android/ui/CheckableRelativeLayout;

    invoke-interface {p1, v0, p2}, Lcom/vkontakte/android/ui/CheckableRelativeLayout$b;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
