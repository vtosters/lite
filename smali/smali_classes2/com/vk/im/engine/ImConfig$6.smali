.class final Lcom/vk/im/engine/ImConfig$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ImConfig.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/ImConfig;-><init>(Landroid/content/Context;ZLkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lcom/vk/im/engine/j/c;Lcom/vk/im/engine/j/d;Lcom/vk/im/engine/j/i;Lcom/vk/metrics/eventtracking/c;Lcom/vk/im/engine/models/e;Lcom/vk/im/engine/j/g;Lcom/vk/im/engine/UserCredentialsProvider;Lkotlin/jvm/b/a;Ljava/lang/String;JIJIIJIJJIZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/d;JJJJJJJJJLkotlin/jvm/b/a;JJLkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lcom/vk/im/engine/j/j;ZLkotlin/jvm/b/a;Lkotlin/jvm/b/a;ZLcom/vk/im/engine/reporters/k;Lcom/vk/im/log/LogLevel;ILkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/text/Regex;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/ImConfig$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/ImConfig$6;

    invoke-direct {v0}, Lcom/vk/im/engine/ImConfig$6;-><init>()V

    sput-object v0, Lcom/vk/im/engine/ImConfig$6;->a:Lcom/vk/im/engine/ImConfig$6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig$6;->invoke()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/text/Regex;
    .locals 2

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-z0-9_.]{5,}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
