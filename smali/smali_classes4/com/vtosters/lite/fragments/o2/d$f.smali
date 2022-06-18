.class Lcom/vtosters/lite/fragments/o2/d$f;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/d;->b(Lcom/vtosters/lite/api/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/c;

.field final synthetic b:Lcom/vtosters/lite/fragments/o2/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/d;Lcom/vtosters/lite/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/d$f;->b:Lcom/vtosters/lite/fragments/o2/d;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/o2/d$f;->a:Lcom/vtosters/lite/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/d$f;->b:Lcom/vtosters/lite/fragments/o2/d;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/o2/d$f;->a:Lcom/vtosters/lite/api/c;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/o2/d;->a(Lcom/vtosters/lite/fragments/o2/d;Lcom/vtosters/lite/api/c;)V

    return-void
.end method
