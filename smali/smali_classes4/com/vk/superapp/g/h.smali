.class public final Lcom/vk/superapp/g/h;
.super Lcom/vk/superapp/g/e;
.source "SuperAppWidgetGreetingItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/g/h$a;
    }
.end annotation


# static fields
.field private static final e:I

.field public static final f:Lcom/vk/superapp/g/h$a;


# instance fields
.field private final d:Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/g/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/g/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/superapp/g/h;->f:Lcom/vk/superapp/g/h$a;

    .line 1
    sget v0, Lcom/vk/superapp/h/a;->super_app_greeting_widget:I

    sput v0, Lcom/vk/superapp/g/h;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->s1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/superapp/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/superapp/g/h;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;

    return-void
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/h;->e:I

    return v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/h;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/superapp/g/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/superapp/g/h;

    iget-object v0, p0, Lcom/vk/superapp/g/h;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;

    iget-object p1, p1, Lcom/vk/superapp/g/h;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;

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

.method public final f()Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/g/h;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/superapp/g/h;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;

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

    const-string v1, "SuperAppWidgetGreetingItem(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/superapp/g/h;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
