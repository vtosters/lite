.class public interface abstract Lcom/vk/webapp/cache/c;
.super Ljava/lang/Object;
.source "AppsCacheManager.kt"

# interfaces
.implements Lcom/vk/webapp/cache/a;
.implements Lcom/vk/webapp/utils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/cache/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/cache/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/webapp/cache/c$a;->b:Lcom/vk/webapp/cache/c$a;

    sput-object v0, Lcom/vk/webapp/cache/c;->a:Lcom/vk/webapp/cache/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(ILkotlin/jvm/b/b;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/vk/webapp/cache/a$a;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/vk/webapp/cache/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
