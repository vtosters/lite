.class public final Lcom/vk/webapp/helpers/WebClients3;
.super Ljava/lang/Object;
.source "WebClients.kt"


# static fields
.field private static a:Z

.field public static final b:Lcom/vk/webapp/helpers/WebClients3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/webapp/helpers/WebClients3;

    invoke-direct {v0}, Lcom/vk/webapp/helpers/WebClients3;-><init>()V

    sput-object v0, Lcom/vk/webapp/helpers/WebClients3;->b:Lcom/vk/webapp/helpers/WebClients3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/vk/webapp/helpers/WebClients3;->a:Z

    if-eqz v0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final varargs b([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/webapp/helpers/WebClients3;->a:Z

    if-eqz v0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final varargs c([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/webapp/helpers/WebClients3;->a:Z

    if-eqz v0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/vk/webapp/helpers/WebClients3;->a:Z

    return-void
.end method
