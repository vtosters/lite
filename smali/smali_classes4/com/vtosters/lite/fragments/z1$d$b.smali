.class Lcom/vtosters/lite/fragments/z1$d$b;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/z1$d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/fragments/z1$d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/z1$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/z1$d$b;->b:Lcom/vtosters/lite/fragments/z1$d;

    iput p2, p0, Lcom/vtosters/lite/fragments/z1$d$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/z1$d$b;->b:Lcom/vtosters/lite/fragments/z1$d;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/z1$d;->a:Lb/h/g/k/a;

    iget v1, p0, Lcom/vtosters/lite/fragments/z1$d$b;->a:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    return-void
.end method
