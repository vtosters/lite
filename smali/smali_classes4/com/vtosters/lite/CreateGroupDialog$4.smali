.class Lcom/vtosters/lite/CreateGroupDialog$4;
.super Landroid/widget/ArrayAdapter;
.source "CreateGroupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/CreateGroupDialog;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/CreateGroupDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/CreateGroupDialog;Landroid/content/Context;I[Ljava/lang/CharSequence;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vtosters/lite/CreateGroupDialog$4;->a:Lcom/vtosters/lite/CreateGroupDialog;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 125
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
