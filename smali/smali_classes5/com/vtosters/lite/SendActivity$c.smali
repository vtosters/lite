.class abstract Lcom/vtosters/lite/SendActivity$c;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Lcom/vtosters/lite/SendActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/UserProfile;

.field protected final b:Z

.field final synthetic c:Lcom/vtosters/lite/SendActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Z)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$c;->c:Lcom/vtosters/lite/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p2, p0, Lcom/vtosters/lite/SendActivity$c;->a:Lcom/vtosters/lite/UserProfile;

    .line 637
    iput-boolean p3, p0, Lcom/vtosters/lite/SendActivity$c;->b:Z

    return-void
.end method


# virtual methods
.method abstract a(Lcom/vtosters/lite/UserProfile;)V
.end method

.method public final d()Z
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$c;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/SendActivity$c;->b:Z

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$c;->a:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/SendActivity$c;->a(Lcom/vtosters/lite/UserProfile;)V

    const/4 v0, 0x1

    return v0

    .line 646
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$c;->e()V

    const/4 v0, 0x0

    return v0
.end method

.method abstract e()V
.end method
