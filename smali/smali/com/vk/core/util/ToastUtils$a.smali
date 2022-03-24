.class final Lcom/vk/core/util/ToastUtils$a;
.super Ljava/lang/Object;
.source "ToastUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/util/ToastUtils$a;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/vk/core/util/ToastUtils$a;->b:I

    iput-boolean p3, p0, Lcom/vk/core/util/ToastUtils$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 33
    sget-object v0, Lcom/vk/core/util/ToastUtils;->a:Lcom/vk/core/util/ToastUtils;

    iget-object v1, p0, Lcom/vk/core/util/ToastUtils$a;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/vk/core/util/ToastUtils$a;->b:I

    iget-boolean v3, p0, Lcom/vk/core/util/ToastUtils$a;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/ToastUtils;->a(Lcom/vk/core/util/ToastUtils;Ljava/lang/CharSequence;IZ)V

    return-void
.end method
