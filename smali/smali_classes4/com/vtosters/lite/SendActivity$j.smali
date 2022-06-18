.class public final Lcom/vtosters/lite/SendActivity$j;
.super Ljava/lang/Object;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/SendActivity;ILandroid/net/Uri;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/vtosters/lite/SendActivity$j;->a:I

    .line 3
    iput-object p3, p0, Lcom/vtosters/lite/SendActivity$j;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/SendActivity$j;->a:I

    return v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$j;->b:Landroid/net/Uri;

    return-object v0
.end method
