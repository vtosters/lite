.class public abstract Lcom/google/gson/internal/j/b;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field private static final a:Lcom/google/gson/internal/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/gson/internal/c;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/gson/internal/j/a;

    invoke-direct {v0}, Lcom/google/gson/internal/j/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/j/c;

    invoke-direct {v0}, Lcom/google/gson/internal/j/c;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/gson/internal/j/b;->a:Lcom/google/gson/internal/j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/internal/j/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/j/b;->a:Lcom/google/gson/internal/j/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
