.class final Lcom/vk/core/util/ToastUtils$a;
.super Ljava/lang/Object;
.source "ToastUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/ToastUtils;->b(Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/util/ToastUtils$a;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/vk/core/util/ToastUtils$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/ToastUtils;->INSTANCE:Lcom/vk/core/util/ToastUtils;

    iget-object v1, p0, Lcom/vk/core/util/ToastUtils$a;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/vk/core/util/ToastUtils$a;->b:I

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Lcom/vk/core/util/ToastUtils;Ljava/lang/CharSequence;I)V

    return-void
.end method
