.class Lcom/vk/attachpicker/f/TrimScreen$9;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/TrimScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/TrimScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/TrimScreen;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$9;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 242
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$9;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/f/TrimScreen;->finish()V

    return-void
.end method
