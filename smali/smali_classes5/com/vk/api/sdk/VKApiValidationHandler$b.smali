.class public final Lcom/vk/api/sdk/VKApiValidationHandler$b;
.super Ljava/lang/Object;
.source "VKApiValidationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKApiValidationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiValidationHandler$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/api/sdk/VKApiValidationHandler$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/api/sdk/VKApiValidationHandler$b;->d:Ljava/lang/Integer;

    .line 56
    iget-object p1, p0, Lcom/vk/api/sdk/VKApiValidationHandler$b;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/api/sdk/VKApiValidationHandler$b;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lcom/vk/api/sdk/VKApiValidationHandler$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKApiValidationHandler$b;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiValidationHandler$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiValidationHandler$b;->c:Ljava/lang/String;

    return-object v0
.end method
