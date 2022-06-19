.class public interface abstract annotation Lcom/vk/music/stats/b;
.super Ljava/lang/Object;
.source "MusicParamsValues.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/stats/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final c:Lcom/vk/music/stats/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/music/stats/b$a;->b:Lcom/vk/music/stats/b$a;

    sput-object v0, Lcom/vk/music/stats/b;->c:Lcom/vk/music/stats/b$a;

    return-void
.end method
