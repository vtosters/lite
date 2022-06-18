.class public final Lcom/vkontakte/android/ui/c0/d/b;
.super Lcom/vk/common/i/b;
.source "CardItem.kt"


# instance fields
.field private final a:Lcom/vk/dto/money/MoneyCard;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/money/MoneyCard;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/b;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/c0/d/b;->a:Lcom/vk/dto/money/MoneyCard;

    iput-boolean p2, p0, Lcom/vkontakte/android/ui/c0/d/b;->b:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/vk/dto/money/MoneyCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/c0/d/b;->a:Lcom/vk/dto/money/MoneyCard;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/c0/d/b;->b:Z

    return v0
.end method
