.class Landroid/support/v4/view/ViewCompat$f$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewCompat$f;->a(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/OnApplyWindowInsetsListener;

.field final synthetic b:Landroid/support/v4/view/ViewCompat$f;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewCompat$f;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Landroid/support/v4/view/ViewCompat$f$1;->b:Landroid/support/v4/view/ViewCompat$f;

    iput-object p2, p0, Landroid/support/v4/view/ViewCompat$f$1;->a:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1306
    invoke-static {p2}, Landroid/support/v4/view/WindowInsetsCompat;->a(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p2

    .line 1307
    iget-object v0, p0, Landroid/support/v4/view/ViewCompat$f$1;->a:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/OnApplyWindowInsetsListener;->a(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    .line 1308
    invoke-static {p1}, Landroid/support/v4/view/WindowInsetsCompat;->a(Landroid/support/v4/view/WindowInsetsCompat;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
