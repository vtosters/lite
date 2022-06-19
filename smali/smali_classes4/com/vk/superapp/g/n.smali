.class public final Lcom/vk/superapp/g/n;
.super Lcom/vk/superapp/g/d;
.source "SuperAppWidgetVkPayItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/g/n$a;
    }
.end annotation


# static fields
.field private static final c:I

.field public static final d:Lcom/vk/superapp/g/n$a;


# instance fields
.field private final b:Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/g/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/g/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/superapp/g/n;->d:Lcom/vk/superapp/g/n$a;

    .line 1
    sget v0, Lcom/vk/superapp/h/a;->super_app_vk_pay_widget:I

    sput v0, Lcom/vk/superapp/g/n;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/superapp/g/d;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/superapp/g/n;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/n;->c:I

    return v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/n;->c:I

    return v0
.end method

.method public final d()Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/g/n;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/superapp/g/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/superapp/g/n;

    iget-object v0, p0, Lcom/vk/superapp/g/n;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    iget-object p1, p1, Lcom/vk/superapp/g/n;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/superapp/g/n;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperAppWidgetVkPayItem(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/superapp/g/n;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
