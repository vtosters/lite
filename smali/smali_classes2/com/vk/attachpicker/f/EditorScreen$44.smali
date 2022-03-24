.class Lcom/vk/attachpicker/f/EditorScreen$44;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->a(ILjava/lang/Runnable;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;Ljava/lang/Runnable;)V
    .locals 0

    .line 1761
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$44;->b:Lcom/vk/attachpicker/f/EditorScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$44;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1764
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$44;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
