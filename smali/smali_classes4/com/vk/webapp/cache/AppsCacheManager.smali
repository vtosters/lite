.class public interface abstract Lcom/vk/webapp/cache/AppsCacheManager;
.super Ljava/lang/Object;
.source "AppsCacheManager.kt"

# interfaces
.implements Lcom/vk/webapp/cache/AppsCache;
.implements Lcom/vk/webapp/utils/WebAppOpenListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/cache/AppsCacheManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/cache/AppsCacheManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/webapp/cache/AppsCacheManager$a;->b:Lcom/vk/webapp/cache/AppsCacheManager$a;

    sput-object v0, Lcom/vk/webapp/cache/AppsCacheManager;->a:Lcom/vk/webapp/cache/AppsCacheManager$a;

    return-void
.end method


# virtual methods
.method public abstract a(ILkotlin/jvm/b/Functions2;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lcom/vk/webapp/cache/AppsCache$a;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/vk/webapp/cache/AppsCache$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
