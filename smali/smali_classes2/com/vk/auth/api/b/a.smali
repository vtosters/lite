.class public final Lcom/vk/auth/api/b/a;
.super Ljava/lang/Object;
.source "OAuthHttpUrlPostCall.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/api/b/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vk/auth/api/b/a;->b:J

    iput p4, p0, Lcom/vk/auth/api/b/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/api/b/a;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/auth/api/b/a;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/b/a;->a:Ljava/lang/String;

    return-object v0
.end method
