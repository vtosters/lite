.class public Lb/h/p/f/c$b;
.super Ljava/lang/Object;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/p/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lb/h/p/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/p/f/c;

    invoke-direct {v0}, Lb/h/p/f/c;-><init>()V

    iput-object v0, p0, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    return-void
.end method


# virtual methods
.method public a(Lb/h/p/f/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    .line 2
    iget-object v1, p1, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    iput-object v1, p0, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    .line 3
    iput-object v0, p1, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    return-void
.end method
