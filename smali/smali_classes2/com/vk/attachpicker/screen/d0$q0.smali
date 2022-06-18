.class Lcom/vk/attachpicker/screen/d0$q0;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$q0;->b:Lcom/vk/attachpicker/screen/d0;

    iput-boolean p2, p0, Lcom/vk/attachpicker/screen/d0$q0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$q0;->b:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->Z(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/analytics/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/attachpicker/screen/d0$q0;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/a;->d(Z)V

    return-void
.end method
