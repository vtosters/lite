.class final Landroid/support/v4/d/FontsContractCompat$2;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroid/support/v4/d/SelfDestructiveThread$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/d/FontsContractCompat;->a(Landroid/content/Context;Landroid/support/v4/d/FontRequest;Landroid/support/v4/content/b/ResourcesCompat$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/d/SelfDestructiveThread$a<",
        "Landroid/support/v4/d/FontsContractCompat$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/b/ResourcesCompat$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/content/b/ResourcesCompat$a;Landroid/os/Handler;)V
    .locals 0

    .line 274
    iput-object p1, p0, Landroid/support/v4/d/FontsContractCompat$2;->a:Landroid/support/v4/content/b/ResourcesCompat$a;

    iput-object p2, p0, Landroid/support/v4/d/FontsContractCompat$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/d/FontsContractCompat$c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 278
    iget-object p1, p0, Landroid/support/v4/d/FontsContractCompat$2;->a:Landroid/support/v4/content/b/ResourcesCompat$a;

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/d/FontsContractCompat$2;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/b/ResourcesCompat$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 280
    :cond_0
    iget v0, p1, Landroid/support/v4/d/FontsContractCompat$c;->b:I

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Landroid/support/v4/d/FontsContractCompat$2;->a:Landroid/support/v4/content/b/ResourcesCompat$a;

    iget-object p1, p1, Landroid/support/v4/d/FontsContractCompat$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroid/support/v4/d/FontsContractCompat$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/content/b/ResourcesCompat$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Landroid/support/v4/d/FontsContractCompat$2;->a:Landroid/support/v4/content/b/ResourcesCompat$a;

    iget p1, p1, Landroid/support/v4/d/FontsContractCompat$c;->b:I

    iget-object v1, p0, Landroid/support/v4/d/FontsContractCompat$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/content/b/ResourcesCompat$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 274
    check-cast p1, Landroid/support/v4/d/FontsContractCompat$c;

    invoke-virtual {p0, p1}, Landroid/support/v4/d/FontsContractCompat$2;->a(Landroid/support/v4/d/FontsContractCompat$c;)V

    return-void
.end method
