.class Landroid/support/v7/widget/AppCompatTextHelper$1;
.super Landroid/support/v4/content/b/ResourcesCompat$a;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatTextHelper;->a(Landroid/content/Context;Landroid/support/v7/widget/TintTypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/support/v7/widget/AppCompatTextHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatTextHelper;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 221
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextHelper$1;->b:Landroid/support/v7/widget/AppCompatTextHelper;

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatTextHelper$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/support/v4/content/b/ResourcesCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper$1;->b:Landroid/support/v7/widget/AppCompatTextHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper$1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/AppCompatTextHelper;->a(Landroid/support/v7/widget/AppCompatTextHelper;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
