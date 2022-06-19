.class final Lb/h/p/d/a$b;
.super Ljava/lang/Object;
.source "DecoderBase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/p/d/a;->a(Lb/h/p/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/p/d/a;

.field final synthetic b:Lb/h/p/d/a$a;


# direct methods
.method constructor <init>(Lb/h/p/d/a;Lb/h/p/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/h/p/d/a$b;->a:Lb/h/p/d/a;

    iput-object p2, p0, Lb/h/p/d/a$b;->b:Lb/h/p/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/p/d/a$b;->a:Lb/h/p/d/a;

    iget-object v1, p0, Lb/h/p/d/a$b;->b:Lb/h/p/d/a$a;

    invoke-static {v0, v1}, Lb/h/p/d/a;->a(Lb/h/p/d/a;Lb/h/p/d/a$a;)V

    return-void
.end method
