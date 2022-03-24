.class Lcom/vk/f/a/Camera1View$12;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/f/a/Camera1View;->a(Lcom/google/zxing/client/result/ParsedResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/a/Camera1View;


# direct methods
.method constructor <init>(Lcom/vk/f/a/Camera1View;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/vk/f/a/Camera1View$12;->a:Lcom/vk/f/a/Camera1View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 826
    iget-object p1, p0, Lcom/vk/f/a/Camera1View$12;->a:Lcom/vk/f/a/Camera1View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/f/a/Camera1View;->a(Lcom/vk/f/a/Camera1View;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
