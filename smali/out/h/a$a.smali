.class Lh/a$a;
.super Lh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a;->m()Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lh/a;


# direct methods
.method constructor <init>(Lh/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/a$a;->d:Lh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lh/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a$a;->d:Lh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lh/a$a;->d:Lh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lh/d;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a$a;->d:Lh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a$a;->d:Lh/a;

    .line 2
    .line 3
    iget v0, v0, Lh/d;->c:I

    .line 4
    .line 5
    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lh/a$a;->d:Lh/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/d;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lh/a$a;->d:Lh/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/d;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh/a$a;->d:Lh/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/a$a;->d:Lh/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/d;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lh/a$a;->d:Lh/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh/d;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
