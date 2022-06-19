.class final Lcom/vk/utils/AppUtils$c$a;
.super Ljava/lang/Object;
.source "AppUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/AppUtils$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/utils/AppUtils$c;


# direct methods
.method constructor <init>(Lcom/vk/utils/AppUtils$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/utils/AppUtils$c$a;->a:Lcom/vk/utils/AppUtils$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/utils/AppUtils$c$a;->a:Lcom/vk/utils/AppUtils$c;

    iget-object v0, v0, Lcom/vk/utils/AppUtils$c;->c:Lcom/vk/log/d/a;

    invoke-virtual {v0}, Lcom/vk/log/d/a;->a()V

    return-void
.end method
