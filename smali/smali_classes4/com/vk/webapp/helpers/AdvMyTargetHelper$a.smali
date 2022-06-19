.class public final Lcom/vk/webapp/helpers/AdvMyTargetHelper$a;
.super Ljava/lang/Object;
.source "AdvMyTargetHelper.kt"

# interfaces
.implements Lcom/my/target/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/AdvMyTargetHelper;->a(Landroid/content/Context;IILcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/helpers/AdvMyTargetHelper;


# direct methods
.method constructor <init>(Lcom/vk/webapp/helpers/AdvMyTargetHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/helpers/AdvMyTargetHelper$a;->a:Lcom/vk/webapp/helpers/AdvMyTargetHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/e/a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/e/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/helpers/AdvMyTargetHelper$a;->a:Lcom/vk/webapp/helpers/AdvMyTargetHelper;

    invoke-static {p1}, Lcom/vk/webapp/helpers/AdvMyTargetHelper;->a(Lcom/vk/webapp/helpers/AdvMyTargetHelper;)Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public b(Lcom/my/target/e/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/helpers/AdvMyTargetHelper$a;->a:Lcom/vk/webapp/helpers/AdvMyTargetHelper;

    invoke-static {p1}, Lcom/vk/webapp/helpers/AdvMyTargetHelper;->b(Lcom/vk/webapp/helpers/AdvMyTargetHelper;)Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public c(Lcom/my/target/e/a;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/my/target/e/a;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/my/target/e/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/my/target/e/a;->e()V

    return-void
.end method
