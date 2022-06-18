.class public final Lcom/vk/auth/init/exchange/c;
.super Ljava/lang/Object;
.source "UserItem.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/auth/init/exchange/c;->a:I

    iput-object p2, p0, Lcom/vk/auth/init/exchange/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/auth/init/exchange/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/auth/init/exchange/c;->d:Ljava/lang/String;

    iput p5, p0, Lcom/vk/auth/init/exchange/c;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/init/exchange/c;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/init/exchange/c;->a:I

    return v0
.end method
