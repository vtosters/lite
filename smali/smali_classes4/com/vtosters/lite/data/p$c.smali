.class final Lcom/vtosters/lite/data/p$c;
.super Lcom/vtosters/lite/api/k;
.source "Games.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/p;->a(Landroid/content/Context;I)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/data/p$c;->c:Landroid/content/Context;

    iput p3, p0, Lcom/vtosters/lite/data/p$c;->d:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/p$c;->c:Landroid/content/Context;

    iget v1, p0, Lcom/vtosters/lite/data/p$c;->d:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/p;->b(Landroid/content/Context;I)V

    return-void
.end method
