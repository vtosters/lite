.class public Lcom/vtosters/lite/ui/ListDialog$c;
.super Ljava/lang/Object;
.source "ListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/ListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Ljava/lang/Object;

.field final e:Ljava/lang/Object;

.field final f:I


# direct methods
.method constructor <init>(IILjava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/vtosters/lite/ui/ListDialog$c;->a:I

    .line 72
    iput p2, p0, Lcom/vtosters/lite/ui/ListDialog$c;->b:I

    .line 73
    iput-object p3, p0, Lcom/vtosters/lite/ui/ListDialog$c;->d:Ljava/lang/Object;

    .line 74
    iput-object p5, p0, Lcom/vtosters/lite/ui/ListDialog$c;->e:Ljava/lang/Object;

    .line 75
    iput p4, p0, Lcom/vtosters/lite/ui/ListDialog$c;->c:I

    .line 76
    iput p6, p0, Lcom/vtosters/lite/ui/ListDialog$c;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const v4, 0x7f060018

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/ui/ListDialog$c;-><init>(IILjava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method
