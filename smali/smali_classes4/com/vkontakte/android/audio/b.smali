.class public final synthetic Lcom/vkontakte/android/audio/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/audio/d;

.field private final synthetic b:I

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/audio/d;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/audio/b;->a:Lcom/vkontakte/android/audio/d;

    iput p2, p0, Lcom/vkontakte/android/audio/b;->b:I

    iput-wide p3, p0, Lcom/vkontakte/android/audio/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vkontakte/android/audio/b;->a:Lcom/vkontakte/android/audio/d;

    iget v1, p0, Lcom/vkontakte/android/audio/b;->b:I

    iget-wide v2, p0, Lcom/vkontakte/android/audio/b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/audio/d;->b(IJ)V

    return-void
.end method
