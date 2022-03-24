.class Landroid/support/v4/content/b/ResourcesCompat$a$1;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/b/ResourcesCompat$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Landroid/support/v4/content/b/ResourcesCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/content/b/ResourcesCompat$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 245
    iput-object p1, p0, Landroid/support/v4/content/b/ResourcesCompat$a$1;->b:Landroid/support/v4/content/b/ResourcesCompat$a;

    iput-object p2, p0, Landroid/support/v4/content/b/ResourcesCompat$a$1;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 248
    iget-object v0, p0, Landroid/support/v4/content/b/ResourcesCompat$a$1;->b:Landroid/support/v4/content/b/ResourcesCompat$a;

    iget-object v1, p0, Landroid/support/v4/content/b/ResourcesCompat$a$1;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/b/ResourcesCompat$a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
