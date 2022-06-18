.class final Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$a;
.super Ljava/lang/Object;
.source "InstantJobExt.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/utils/extensions/InstantJobExtKt;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Lcom/vk/im/engine/utils/collection/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$a;->a:Lcom/vk/instantjobs/b;

    iput-object p2, p0, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$a;->a:Lcom/vk/instantjobs/b;

    iget-object v1, p0, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt;->b(Lcom/vk/instantjobs/b;Ljava/lang/String;I)V

    return-void
.end method
