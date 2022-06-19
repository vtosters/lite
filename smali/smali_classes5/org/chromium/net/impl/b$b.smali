.class public Lorg/chromium/net/impl/b$b;
.super Ljava/lang/Object;
.source "CronetEngineBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/b$b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/chromium/net/impl/b$b;->b:I

    .line 4
    iput p3, p0, Lorg/chromium/net/impl/b$b;->c:I

    return-void
.end method
